.class public final LRag;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final d:LRag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRag;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRag;->d:LRag;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj1a;

    .line 2
    .line 3
    check-cast p2, LKag;

    .line 4
    .line 5
    check-cast p3, LIag;

    .line 6
    .line 7
    new-instance v0, LPag;

    .line 8
    .line 9
    iget-object v1, p1, Lj1a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lj1a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, LPag;-><init>(Ljava/lang/String;Ljava/lang/String;LKag;LIag;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
