.class public final LPTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final a:LjAi;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LjAi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPTl;->a:LjAi;

    .line 5
    .line 6
    iput-object p2, p0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LOTl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOTl;-><init>(LPTl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
