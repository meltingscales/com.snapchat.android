.class public final LIn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:Lx2a;

.field public final b:LE68;


# direct methods
.method public constructor <init>(Lx2a;LE68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIn4;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LIn4;->b:LE68;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LeI6;)V
    .locals 2

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LGn4;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LPHg;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LFn4;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
