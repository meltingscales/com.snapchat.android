.class public final LWic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lcom/snap/framework/lifecycle/a;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LJug;LLr3;Lcom/snap/framework/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWic;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LWic;->b:Lcom/snap/framework/lifecycle/a;

    .line 7
    .line 8
    new-instance p2, LoC6;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p2, p1, p3}, LoC6;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LCbl;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWic;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LWic;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method
