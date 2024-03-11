.class public final LfN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final a:LjAi;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LjAi;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfN8;->a:LjAi;

    .line 5
    .line 6
    iput-boolean p2, p0, LfN8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LfN8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LUK7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUK7;-><init>(LfN8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
