.class public final LkAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjAe;

.field public final b:Lik3;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LjAe;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkAe;->a:LjAe;

    .line 5
    .line 6
    iput-object p2, p0, LkAe;->b:Lik3;

    .line 7
    .line 8
    new-instance p1, LG8d;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LkAe;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method
