.class public final LWu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb4;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LPb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWu3;->a:LPb4;

    .line 5
    .line 6
    new-instance p1, LEz6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LEz6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LWu3;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method
