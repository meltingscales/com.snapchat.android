.class public final LIQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LOBi;

.field public final synthetic d:LKug;

.field public final synthetic e:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LIQb;->d:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LIQb;->e:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LIQb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LIQb;->b:LC4i;

    .line 11
    .line 12
    new-instance p1, Lj0c;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LOBi;

    .line 20
    .line 21
    const-string p3, "LensesExplorerModules.DataComponentModule#fsn"

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LIQb;->c:LOBi;

    .line 27
    .line 28
    return-void
.end method
