.class public final LVJg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF3;

.field public final b:Lwic;

.field public final c:LVh4;

.field public final d:Ldjc;

.field public final e:Lcom/snap/framework/lifecycle/a;

.field public final f:LOl2;

.field public final g:LZqm;

.field public final h:LB9c;

.field public i:Lnic;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LrF3;Lwic;LVh4;Ldjc;Lcom/snap/framework/lifecycle/a;LOl2;LZqm;LB9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJg;->a:LrF3;

    .line 5
    .line 6
    iput-object p2, p0, LVJg;->b:Lwic;

    .line 7
    .line 8
    iput-object p3, p0, LVJg;->c:LVh4;

    .line 9
    .line 10
    iput-object p4, p0, LVJg;->d:Ldjc;

    .line 11
    .line 12
    iput-object p5, p0, LVJg;->e:Lcom/snap/framework/lifecycle/a;

    .line 13
    .line 14
    iput-object p6, p0, LVJg;->f:LOl2;

    .line 15
    .line 16
    iput-object p7, p0, LVJg;->g:LZqm;

    .line 17
    .line 18
    iput-object p8, p0, LVJg;->h:LB9c;

    .line 19
    .line 20
    sget-object p1, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string p2, "location_state"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, LqAj;->h(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnic;->a:Lnic;

    .line 29
    .line 30
    iput-object p1, p0, LVJg;->i:Lnic;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LVJg;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LVJg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lnic;->values()[Lnic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    iget-object v3, p0, LVJg;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-gez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lnic;->a:Lnic;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LVJg;->i:Lnic;

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, LVJg;->i:Lnic;

    .line 46
    .line 47
    sget-object v0, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v2, "location_state"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v2, v1}, LqAj;->h(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
