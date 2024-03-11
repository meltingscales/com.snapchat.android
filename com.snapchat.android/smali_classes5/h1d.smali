.class public final Lh1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxYc;


# instance fields
.field public final synthetic a:Lq1d;


# direct methods
.method public constructor <init>(Lq1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1d;->a:Lq1d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lg1d;

    .line 2
    .line 3
    iget-object v1, p0, Lh1d;->a:Lq1d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg1d;-><init>(Lq1d;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lq1d;->a(Lq1d;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
