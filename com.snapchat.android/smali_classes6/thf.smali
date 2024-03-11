.class public final Lthf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JLL81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lthf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lthf;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 0

    .line 1
    new-instance p2, LnC1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, LnC1;-><init>(Lthf;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
