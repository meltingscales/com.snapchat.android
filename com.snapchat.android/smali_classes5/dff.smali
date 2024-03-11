.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVef;


# instance fields
.field public final synthetic a:Lxhb;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldff;->a:Lxhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldff;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVef;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LVef;->a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()LUef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(LxR8;LNn4;LKug;)LER8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldff;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVef;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LVef;->c(LxR8;LNn4;LKug;)LER8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
