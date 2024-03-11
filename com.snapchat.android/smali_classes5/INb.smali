.class public final LINb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LHNb;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LINb;->a:LC4i;

    .line 5
    .line 6
    new-instance p1, LHNb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, LHNb;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LINb;->b:LHNb;

    .line 13
    .line 14
    return-void
.end method
