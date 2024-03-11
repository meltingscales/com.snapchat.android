.class public final LvE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# static fields
.field public static final b:LvE8;

.field public static final c:LvE8;

.field public static final d:LvE8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvE8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvE8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvE8;->b:LvE8;

    .line 8
    .line 9
    new-instance v0, LvE8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvE8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvE8;->c:LvE8;

    .line 16
    .line 17
    new-instance v0, LvE8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LvE8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LvE8;->d:LvE8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvE8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LvE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LxE8;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget v0, LxE8;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget v0, LxE8;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
