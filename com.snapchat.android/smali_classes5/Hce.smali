.class public final LHce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMce;


# direct methods
.method public constructor <init>(LMce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHce;->a:LMce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp8g;

    .line 2
    .line 3
    iget-object v0, p0, LHce;->a:LMce;

    .line 4
    .line 5
    iget-object v0, v0, LMce;->a:LOvd;

    .line 6
    .line 7
    invoke-virtual {v0}, LOvd;->b()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LH2f;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, p1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData"

    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
