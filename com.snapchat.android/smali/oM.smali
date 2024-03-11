.class public final LoM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;


# instance fields
.field public final synthetic a:Lxhb;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoM;->a:Lxhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoM;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnM;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
