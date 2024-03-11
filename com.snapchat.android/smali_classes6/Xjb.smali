.class public final LXjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LXjb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LMbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXjb;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, LMbf;->c:LJbf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXjb;-><init>(Ljava/util/List;LMbf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LXjb;->c:LXjb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LMbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXjb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LXjb;->b:LMbf;

    .line 7
    .line 8
    return-void
.end method
