.class public final LjC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LjC6;

.field public static final c:LjC6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjC6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjC6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjC6;->b:LjC6;

    .line 8
    .line 9
    new-instance v0, LjC6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LjC6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LjC6;->c:LjC6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjC6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiYb;

    .line 7
    .line 8
    new-instance v0, LjYb;

    .line 9
    .line 10
    iget-object p1, p1, LiYb;->a:Lomb;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LjYb;-><init>(Lomb;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LjYb;

    .line 17
    .line 18
    iget-object p1, p1, LjYb;->a:Lomb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
