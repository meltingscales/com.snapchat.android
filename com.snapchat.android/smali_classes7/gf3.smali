.class public final Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lgf3;

.field public static final c:Lgf3;

.field public static final d:Lgf3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf3;->b:Lgf3;

    .line 8
    .line 9
    new-instance v0, Lgf3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgf3;->c:Lgf3;

    .line 16
    .line 17
    new-instance v0, Lgf3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgf3;->d:Lgf3;

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
    iput p1, p0, Lgf3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LAWl;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LiQj;

    .line 23
    .line 24
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LSaf;

    .line 28
    .line 29
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LiQj;

    .line 32
    .line 33
    instance-of v0, p1, Lxd3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LiQj;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget p1, p1, LiQj;->y:I

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
