.class public final LN81;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LO81;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:LCo4;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO81;Ljava/lang/String;ILCo4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN81;->d:LO81;

    .line 2
    .line 3
    iput-object p2, p0, LN81;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LN81;->f:I

    .line 6
    .line 7
    iput-object p4, p0, LN81;->g:LCo4;

    .line 8
    .line 9
    iput-object p5, p0, LN81;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LN81;->d:LO81;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LOd1;->H0:LOd1;

    .line 9
    .line 10
    iget-object v2, p0, LN81;->g:LCo4;

    .line 11
    .line 12
    check-cast v2, LNWg;

    .line 13
    .line 14
    const-string v3, "content_type"

    .line 15
    .line 16
    iget-object v2, v2, LNWg;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "error"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "id"

    .line 28
    .line 29
    iget-object v2, p0, LN81;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1}, LsJg;->j(I)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, LN81;->f:I

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "version"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "attribution"

    .line 51
    .line 52
    iget-object v2, p0, LN81;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LO81;->c()Lx2a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo8m;->a:Lo8m;

    .line 65
    .line 66
    return-object p1
.end method
