.class public final LdUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsh;

.field public final b:Leli;

.field public final c:Lxhb;

.field public final d:Ley0;

.field public final e:Lfp1;

.field public final f:Lo0j;

.field public final g:Lz3h;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcsh;Leli;LCbl;Ley0;Lfp1;Lo0j;Lz3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdUg;->a:Lcsh;

    .line 5
    .line 6
    iput-object p2, p0, LdUg;->b:Leli;

    .line 7
    .line 8
    iput-object p3, p0, LdUg;->c:Lxhb;

    .line 9
    .line 10
    iput-object p4, p0, LdUg;->d:Ley0;

    .line 11
    .line 12
    iput-object p5, p0, LdUg;->e:Lfp1;

    .line 13
    .line 14
    iput-object p6, p0, LdUg;->f:Lo0j;

    .line 15
    .line 16
    iput-object p7, p0, LdUg;->g:Lz3h;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LdUg;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/PageId;)LcUg;
    .locals 11

    .line 1
    iget-object v0, p0, LdUg;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LcUg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LcUg;

    .line 16
    .line 17
    iget-object v2, p0, LdUg;->c:Lxhb;

    .line 18
    .line 19
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LYTg;

    .line 25
    .line 26
    iget-object v9, p0, LdUg;->f:Lo0j;

    .line 27
    .line 28
    iget-object v10, p0, LdUg;->g:Lz3h;

    .line 29
    .line 30
    iget-object v4, p0, LdUg;->b:Leli;

    .line 31
    .line 32
    iget-object v5, p0, LdUg;->d:Ley0;

    .line 33
    .line 34
    iget-object v6, p0, LdUg;->a:Lcsh;

    .line 35
    .line 36
    iget-object v7, p0, LdUg;->e:Lfp1;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v10}, LcUg;-><init>(LYTg;Leli;Ley0;Lcsh;Lfp1;Lapp/aifactory/sdk/api/model/PageId;Lo0j;Lz3h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1
.end method
