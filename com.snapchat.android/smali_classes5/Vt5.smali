.class public final LVt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LmVa;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVt5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LUt5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LUt5;-><init>(LVt5;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LbCl;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LbCl;-><init>(LKug;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LVt5;->b:LmVa;

    .line 23
    .line 24
    return-void
.end method
