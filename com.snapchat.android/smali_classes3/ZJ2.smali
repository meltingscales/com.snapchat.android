.class public final LZJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# static fields
.field public static final a:LZJ2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZJ2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZJ2;->a:LZJ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-instance v0, Loc2;

    .line 3
    .line 4
    invoke-direct {v0}, Loc2;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LRJ2;

    .line 8
    .line 9
    invoke-direct {v1}, LRJ2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Loc2;->S1:LNb2;

    .line 13
    .line 14
    new-array v2, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, LW09;

    .line 23
    .line 24
    sget-object v1, LjQ1;->y0:LjQ1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v1, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
