.class public LhVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lecb;

.field public final b:Ljava/util/List;

.field public final c:LtX5;


# direct methods
.method public constructor <init>(Lecb;LtX5;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LhVd;->a:Lecb;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LhVd;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LhVd;->c:LtX5;

    .line 23
    .line 24
    return-void
.end method
