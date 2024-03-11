.class public final LuIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LuIb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuIb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuIb;->a:LuIb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOC1;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LP71;

    .line 10
    .line 11
    instance-of v1, p1, LO71;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, LO71;

    .line 16
    .line 17
    iget-object p1, p1, LO71;->a:LFVg;

    .line 18
    .line 19
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LPgi;

    .line 24
    .line 25
    iget-object v2, v0, LOC1;->b:[B

    .line 26
    .line 27
    iget-object v0, v0, LOC1;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v3}, LPgi;-><init>([B[BI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LCE1;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LCE1;-><init>(Landroid/graphics/Bitmap;LPgi;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, LN71;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, LN71;

    .line 44
    .line 45
    iget-object v0, p1, LN71;->b:Lns0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lns0;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LBE1;

    .line 52
    .line 53
    iget-object p1, p1, LN71;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, LBE1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 60
    :cond_1
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
