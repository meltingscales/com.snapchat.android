.class public final LMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LOm;

.field public final synthetic b:LOi;

.field public final synthetic c:LRm;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOm;LOi;LRm;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMm;->a:LOm;

    .line 5
    .line 6
    iput-object p2, p0, LMm;->b:LOi;

    .line 7
    .line 8
    iput-object p3, p0, LMm;->c:LRm;

    .line 9
    .line 10
    iput p4, p0, LMm;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, LMm;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LMm;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, LMm;->a:LOm;

    .line 4
    .line 5
    iget-object v0, p1, LOm;->l:LFs0;

    .line 6
    .line 7
    iget-object p1, p1, LOm;->n:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx2a;

    .line 14
    .line 15
    sget-object v0, LZC;->A2:LZC;

    .line 16
    .line 17
    const-string v1, "inventory_type"

    .line 18
    .line 19
    iget-object v2, p0, LMm;->b:LOi;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "prefetch_source"

    .line 26
    .line 27
    iget-object v2, p0, LMm;->c:LRm;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    sget-object v9, LHm;->a:LHm;

    .line 36
    .line 37
    iget v5, p0, LMm;->d:I

    .line 38
    .line 39
    iget-object v10, p0, LMm;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LMm;->a:LOm;

    .line 42
    .line 43
    iget-object v4, p0, LMm;->b:LOi;

    .line 44
    .line 45
    iget-wide v6, p0, LMm;->e:J

    .line 46
    .line 47
    iget-object v8, p0, LMm;->c:LRm;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v10}, LOm;->b(LOi;IJLRm;LHm;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
