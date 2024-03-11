.class public final LJ73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF73;


# static fields
.field public static final j:LjWg;


# instance fields
.field public final a:Lodf;

.field public final b:LKug;

.field public final c:LK73;

.field public final d:Lik3;

.field public final e:Lx2a;

.field public final f:Loj1;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "[^\\p{ASCII}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ73;->j:LjWg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lodf;LKug;LK73;Lik3;Lx2a;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ73;->a:Lodf;

    .line 5
    .line 6
    iput-object p2, p0, LJ73;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJ73;->c:LK73;

    .line 9
    .line 10
    iput-object p4, p0, LJ73;->d:Lik3;

    .line 11
    .line 12
    iput-object p5, p0, LJ73;->e:Lx2a;

    .line 13
    .line 14
    iput-object p6, p0, LJ73;->f:Loj1;

    .line 15
    .line 16
    new-instance p1, LI73;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LI73;-><init>(LJ73;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJ73;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, LI73;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LI73;-><init>(LJ73;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LJ73;->h:LCbl;

    .line 41
    .line 42
    new-instance p1, LI73;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LI73;-><init>(LJ73;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LJ73;->i:LCbl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    sget-object v0, LE73;->c:LE73;

    .line 2
    .line 3
    invoke-static {v0}, LT73;->N0(LIMd;)LUMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ73;->e:Lx2a;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhdf;

    .line 13
    .line 14
    invoke-direct {v0}, Lhdf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lhdf;->g:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lhdf;->f:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p1, p0, LJ73;->f:Loj1;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
