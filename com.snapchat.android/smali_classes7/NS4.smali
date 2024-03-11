.class public final LNS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQR4;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LkBj;

.field public final c:Liyk;

.field public final d:LIS4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LYKk;

    .line 3
    .line 4
    sget-object v1, LYKk;->t:LYKk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LYKk;->h:LYKk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LYKk;->d:LYKk;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LYKk;->g:LYKk;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LNS4;->e:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkBj;Liyk;LIS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNS4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNS4;->b:LkBj;

    .line 7
    .line 8
    iput-object p3, p0, LNS4;->c:Liyk;

    .line 9
    .line 10
    iput-object p4, p0, LNS4;->d:LIS4;

    .line 11
    .line 12
    return-void
.end method
