.class public final LIy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhQb;


# instance fields
.field public final a:LPy5;

.field public b:Lnxb;

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LPy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIy5;->a:LPy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIy5;->b:Lnxb;

    .line 2
    .line 3
    iget-object v1, p0, LIy5;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v2, LKy5;

    .line 6
    .line 7
    iget-object v3, p0, LIy5;->a:LPy5;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, LKy5;-><init>(LPy5;Lnxb;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
