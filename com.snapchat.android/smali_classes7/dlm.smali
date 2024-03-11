.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldlm;->a:LKug;

    .line 5
    .line 6
    new-instance p2, LtN;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, LtN;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldlm;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlm;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSij;

    .line 14
    .line 15
    return-object v0
.end method
