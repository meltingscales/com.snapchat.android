.class public final LRZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LRZ6;

.field public static final c:LRZ6;

.field public static final d:LRZ6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRZ6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRZ6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRZ6;->b:LRZ6;

    .line 8
    .line 9
    new-instance v0, LRZ6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRZ6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRZ6;->c:LRZ6;

    .line 16
    .line 17
    new-instance v0, LRZ6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRZ6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRZ6;->d:LRZ6;

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
    iput p1, p0, LRZ6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LIXk;->b:LIXk;

    .line 2
    .line 3
    iget v1, p0, LRZ6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln9f;

    .line 9
    .line 10
    check-cast p2, Ln9f;

    .line 11
    .line 12
    iget-object v1, p2, Ln9f;->b:Ljaf;

    .line 13
    .line 14
    instance-of v2, v1, Lfaf;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    instance-of v1, v1, Lgaf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Ln9f;->b:Ljaf;

    .line 23
    .line 24
    instance-of v2, v1, Lfaf;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    instance-of v1, v1, Lgaf;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Ln9f;->a:LJXk;

    .line 34
    .line 35
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p2, Ln9f;->a:LJXk;

    .line 42
    .line 43
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object p1, p2

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LJXk;

    .line 53
    .line 54
    check-cast p2, Ljaf;

    .line 55
    .line 56
    new-instance v0, Ln9f;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Ln9f;-><init>(LJXk;Ljaf;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, LJXk;

    .line 63
    .line 64
    check-cast p2, Lsrl;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lsrl;->f:Lsrl;

    .line 69
    .line 70
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p2, Lsrl;->f:Lsrl;

    .line 78
    .line 79
    :goto_2
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
