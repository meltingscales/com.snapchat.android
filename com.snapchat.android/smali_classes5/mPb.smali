.class public final LmPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public final b:LC4i;

.field public final c:Landroid/content/Context;

.field public final d:LPb4;

.field public final e:Luz6;


# direct methods
.method public constructor <init>(Lrs0;LC4i;Landroid/content/Context;LPb4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmPb;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, LmPb;->b:LC4i;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LmPb;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LmPb;->d:LPb4;

    .line 15
    .line 16
    new-instance p1, Luz6;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Luz6;-><init>(LKug;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LmPb;->e:Luz6;

    .line 24
    .line 25
    return-void
.end method
