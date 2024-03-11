.class public final LYQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDG2;


# static fields
.field public static final a:LYQd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYQd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYQd;->a:LYQd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LCG2;

    .line 2
    .line 3
    instance-of v0, p1, LBG2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LyG2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const p1, 0x7f0e0385

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of p1, p1, LzG2;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const p1, 0x7f0e037f

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
