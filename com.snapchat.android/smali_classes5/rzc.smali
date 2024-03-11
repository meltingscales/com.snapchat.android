.class public final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzc;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lrzc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lrzc;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LB7d;->k:LB7d;

    .line 11
    .line 12
    const-string p2, "MEOSyncAnalytics"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrzc;->d:Lns0;

    .line 19
    .line 20
    return-void
.end method
