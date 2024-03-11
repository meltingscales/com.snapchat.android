.class public final LiOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Liyk;

.field public final b:LxBk;

.field public final c:LLr3;

.field public final d:LYij;

.field public final e:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [LYKk;

    .line 5
    .line 6
    sget-object v4, LYKk;->d:LYKk;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LYKk;->h:LYKk;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LiOf;->f:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [LP8a;

    .line 22
    .line 23
    sget-object v4, LP8a;->c:LP8a;

    .line 24
    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    sget-object v1, LP8a;->f:LP8a;

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    sget-object v0, LP8a;->h:LP8a;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LiOf;->g:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Liyk;LxBk;LLr3;LYij;LC4i;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiOf;->a:Liyk;

    .line 5
    .line 6
    iput-object p2, p0, LiOf;->b:LxBk;

    .line 7
    .line 8
    iput-object p3, p0, LiOf;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LiOf;->d:LYij;

    .line 11
    .line 12
    iput-object p6, p0, LiOf;->e:Lu44;

    .line 13
    .line 14
    return-void
.end method
