.class public abstract Leaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leaf;->a:LDme;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LDme;
    .locals 1

    .line 1
    iget-object v0, p0, Leaf;->a:LDme;

    .line 2
    .line 3
    return-object v0
.end method
