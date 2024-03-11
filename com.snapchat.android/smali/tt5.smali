.class public final Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBM7;


# instance fields
.field public final a:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt5;->a:Ldz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LDM7;
    .locals 3

    .line 1
    new-instance v0, LDM7;

    .line 2
    .line 3
    iget-object v1, p0, Ltt5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2}, LDM7;-><init>(Lu44;LHu8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
