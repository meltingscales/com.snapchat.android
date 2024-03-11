.class public final LX0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LX0h;

.field public static final c:LX0h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0h;->b:LX0h;

    .line 8
    .line 9
    new-instance v0, LX0h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LX0h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX0h;->c:LX0h;

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
    iput p1, p0, LX0h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LX0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LM0h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LW0h;

    .line 16
    .line 17
    new-instance v6, LtNb;

    .line 18
    .line 19
    iget-boolean v1, p1, LW0h;->a:Z

    .line 20
    .line 21
    iget-wide v2, p1, LW0h;->b:J

    .line 22
    .line 23
    iget-object v4, p1, LW0h;->c:LxNb;

    .line 24
    .line 25
    iget-object v5, p1, LW0h;->d:LV5h;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
