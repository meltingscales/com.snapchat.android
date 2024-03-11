.class public final LgOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LPj3;

.field public static final d:LPj3;


# instance fields
.field public final a:LiOf;

.field public final b:LxBk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPj3;

    .line 2
    .line 3
    const v1, 0x7f04011d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0808c0

    .line 7
    .line 8
    .line 9
    const v3, 0x7f040114

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LPj3;-><init>(IIIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LgOf;->c:LPj3;

    .line 17
    .line 18
    new-instance v0, LPj3;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LPj3;-><init>(IIIZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LgOf;->d:LPj3;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LiOf;LxBk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgOf;->a:LiOf;

    .line 5
    .line 6
    iput-object p2, p0, LgOf;->b:LxBk;

    .line 7
    .line 8
    return-void
.end method
