.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBYc;


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
    iput-object p1, p0, Lj1d;->a:Lq1d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    new-instance v0, LKG2;

    .line 2
    .line 3
    iget-object v1, p0, Lj1d;->a:Lq1d;

    .line 4
    .line 5
    iget-object v2, v1, Lq1d;->a:LJYc;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lq1d;->a(Lq1d;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
