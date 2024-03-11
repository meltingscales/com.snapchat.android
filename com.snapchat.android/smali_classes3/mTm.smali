.class public final LmTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpTm;


# static fields
.field public static final a:LmTm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmTm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmTm;->a:LmTm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LpTm;

    .line 2
    .line 3
    instance-of v0, p1, LmTm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, LoTm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, LnTm;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    :cond_2
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
