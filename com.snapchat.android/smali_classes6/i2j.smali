.class public final Li2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2j;


# instance fields
.field public a:Lh2j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2j;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh2j;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li2j;->a:Lh2j;

    .line 15
    .line 16
    return-void
.end method
