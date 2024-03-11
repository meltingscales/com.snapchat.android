.class public final Llg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:Lci4;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lsg4;Lci4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg4;->a:Lsg4;

    .line 5
    .line 6
    iput-object p2, p0, Llg4;->b:Lci4;

    .line 7
    .line 8
    iput-wide p3, p0, Llg4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Llg4;->a:Lsg4;

    .line 10
    .line 11
    iget-object v1, v0, Lsg4;->h:Llh9;

    .line 12
    .line 13
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwh9;->j2:Lwh9;

    .line 18
    .line 19
    const-string v3, "source"

    .line 20
    .line 21
    iget-object v4, p0, Llg4;->b:Lci4;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Llg4;->c:J

    .line 31
    .line 32
    iget-object v0, v0, Lsg4;->k:LZN8;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1, p2}, LZN8;->a(JILjava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
