.class public final LBU5;
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
    iput-object p1, p0, LBU5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LAU5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LAU5;-><init>(LBU5;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LbCl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LbCl;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LBU5;->b:LmVa;

    .line 22
    .line 23
    return-void
.end method
