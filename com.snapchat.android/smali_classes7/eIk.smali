.class public final LeIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Lvun;

.field public final b:LJf9;

.field public final c:Lkv7;

.field public final d:LDSk;

.field public final e:LJf9;

.field public final f:LTWe;

.field public final g:LC4i;

.field public final h:LgUe;

.field public final i:Lstm;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Lvun;LJf9;Lkv7;LDSk;LJf9;LTWe;LC4i;LEJ6;Lstm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeIk;->a:Lvun;

    .line 5
    .line 6
    iput-object p2, p0, LeIk;->b:LJf9;

    .line 7
    .line 8
    iput-object p3, p0, LeIk;->c:Lkv7;

    .line 9
    .line 10
    iput-object p4, p0, LeIk;->d:LDSk;

    .line 11
    .line 12
    iput-object p5, p0, LeIk;->e:LJf9;

    .line 13
    .line 14
    iput-object p6, p0, LeIk;->f:LTWe;

    .line 15
    .line 16
    iput-object p7, p0, LeIk;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, LeIk;->h:LgUe;

    .line 19
    .line 20
    iput-object p9, p0, LeIk;->i:Lstm;

    .line 21
    .line 22
    new-instance p1, LRvl;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LeIk;->j:LCbl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LeIk;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Lr7k;)LDUe;
    .locals 6

    .line 1
    sget-object v0, LaDf;->b:LaDf;

    .line 2
    .line 3
    sget-object v1, LdIk;->f:LdIk;

    .line 4
    .line 5
    new-instance v2, LDUe;

    .line 6
    .line 7
    new-instance v3, LZFf;

    .line 8
    .line 9
    iget-object v4, p0, LeIk;->c:Lkv7;

    .line 10
    .line 11
    invoke-direct {v3, v4}, LZFf;-><init>(LNFn;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LjL8;

    .line 15
    .line 16
    const/16 v5, 0x1a

    .line 17
    .line 18
    invoke-direct {v4, v5, p1}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LGY1;

    .line 22
    .line 23
    invoke-direct {p1, v1}, LGY1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p1, v0}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
