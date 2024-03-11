.class public final LYqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LfCa;

.field public final c:LfCa;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LfCa;LfCa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYqg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYqg;->b:LfCa;

    .line 7
    .line 8
    iput-object p3, p0, LYqg;->c:LfCa;

    .line 9
    .line 10
    iput-object p4, p0, LYqg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LKj;
    .locals 5

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    new-instance v0, LXqg;

    .line 4
    .line 5
    iget-object v1, p0, LYqg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LYqg;->b:LfCa;

    .line 8
    .line 9
    iget-object v3, p0, LYqg;->c:LfCa;

    .line 10
    .line 11
    iget-object v4, p0, LYqg;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LXqg;-><init>(Ljava/lang/String;LfCa;LfCa;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
