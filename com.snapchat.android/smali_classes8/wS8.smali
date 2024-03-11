.class public final LwS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final synthetic a:I

.field public final b:LjAi;

.field public final c:Ljava/lang/Object;

.field public final d:LWq9;


# direct methods
.method public constructor <init>(Lc60;Lc60;)V
    .locals 2

    .line 1
    sget-object v0, LvAi;->e:LvAi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, LwS8;->a:I

    .line 4
    iput-object p1, p0, LwS8;->b:LjAi;

    iput-object p2, p0, LwS8;->c:Ljava/lang/Object;

    iput-object v0, p0, LwS8;->d:LWq9;

    return-void
.end method

.method public constructor <init>(LjAi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LwS8;->a:I

    .line 7
    iput-object p1, p0, LwS8;->b:LjAi;

    iput-object p2, p0, LwS8;->c:Ljava/lang/Object;

    iput-object p3, p0, LwS8;->d:LWq9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LwS8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LvS8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LvS8;-><init>(LwS8;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LvS8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LvS8;-><init>(LwS8;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
