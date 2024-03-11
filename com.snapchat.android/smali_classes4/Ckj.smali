.class public final LCkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkj;

.field public final b:Lgkj;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lvkj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LCkj;-><init>(Lvkj;Lgkj;Z)V

    return-void
.end method

.method public constructor <init>(Lvkj;Lgkj;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCkj;->a:Lvkj;

    iput-object p2, p0, LCkj;->b:Lgkj;

    iput-boolean p3, p0, LCkj;->c:Z

    return-void
.end method
