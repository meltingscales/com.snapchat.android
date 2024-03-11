.class public final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lskk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskk;->a:Lskk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LDE1;

    .line 2
    .line 3
    instance-of v0, p1, LCE1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkkk;

    .line 8
    .line 9
    check-cast p1, LCE1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p1, LCE1;->b:LPgi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, LPgi;

    .line 20
    .line 21
    iget-object v4, v2, LPgi;->b:[B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v2, v2, LPgi;->a:[B

    .line 25
    .line 26
    invoke-direct {v3, v2, v4, v5}, LPgi;-><init>([B[BI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    :goto_0
    iget-object p1, p1, LCE1;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v3}, Lkkk;-><init>(Landroid/graphics/Bitmap;LPgi;LPgi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, LBE1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljkk;

    .line 42
    .line 43
    check-cast p1, LBE1;

    .line 44
    .line 45
    iget-object v1, p1, LBE1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, LBE1;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, LBE1;->c:Ljava/lang/Throwable;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v0, v3, v2, v1, p1}, Ljkk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_2
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
