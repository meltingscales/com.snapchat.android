.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lt00;

    .line 2
    .line 3
    sget-object v1, Lq00;->b:Lq00;

    .line 4
    .line 5
    sget-object v2, Lfih;->a:LSre;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt00;-><init>(Lq00;LSre;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lt00;

    .line 14
    .line 15
    iput-object v1, p0, Lu00;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lu00;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(LeI6;)V
    .locals 2

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu00;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
