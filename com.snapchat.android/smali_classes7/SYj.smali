.class public final LSYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQZf;

.field public final c:Lv8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQZf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSYj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSYj;->b:LQZf;

    .line 7
    .line 8
    new-instance p1, Lv8b;

    .line 9
    .line 10
    const-wide/16 v0, 0x15e

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    const v1, 0x7f120021

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LSYj;->c:Lv8b;

    .line 28
    .line 29
    return-void
.end method
