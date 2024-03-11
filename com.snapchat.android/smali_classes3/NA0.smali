.class public final LNA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:LKug;

.field public final b:LMA0;

.field public final c:LkBj;

.field public final d:LaB0;

.field public final e:[Ltc0;


# direct methods
.method public constructor <init>(LKug;LMA0;LkBj;LaB0;[Ltc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNA0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LNA0;->b:LMA0;

    .line 7
    .line 8
    iput-object p3, p0, LNA0;->c:LkBj;

    .line 9
    .line 10
    iput-object p4, p0, LNA0;->d:LaB0;

    .line 11
    .line 12
    iput-object p5, p0, LNA0;->e:[Ltc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, LPA0;->a:LPA0;

    .line 2
    .line 3
    new-instance v0, LWA0;

    .line 4
    .line 5
    iget-object v1, p0, LNA0;->a:LKug;

    .line 6
    .line 7
    iget-object v2, p0, LNA0;->c:LkBj;

    .line 8
    .line 9
    iget-object v3, p0, LNA0;->d:LaB0;

    .line 10
    .line 11
    iget-object v4, p0, LNA0;->e:[Ltc0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LWA0;-><init>(LKug;LkBj;LaB0;[Ltc0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LaDf;->g:LaDf;

    .line 17
    .line 18
    new-instance v2, LDUe;

    .line 19
    .line 20
    new-instance v3, LZFf;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LZFf;-><init>(LNFn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LjL8;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    iget-object v5, p0, LNA0;->b:LMA0;

    .line 30
    .line 31
    invoke-direct {v0, v4, v5}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v0, v4, v1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 36
    .line 37
    .line 38
    const-class v0, LPA0;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
