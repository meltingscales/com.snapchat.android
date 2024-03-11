.class public final LARl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LdRl;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:LgGm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdRl;

    .line 5
    .line 6
    sget-object v1, Ly08;->a:Ly08;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LdRl;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LARl;->a:LdRl;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LARl;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LARl;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
