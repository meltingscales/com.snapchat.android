.class public final LDul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LLr3;LPHg;)V
    .locals 1

    .line 1
    sget v0, LnE4;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDul;->a:LLr3;

    .line 7
    .line 8
    iput-object p2, p0, LDul;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object p1, LIv2;->H0:LIv2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ThreadStackTraceFormatter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method
