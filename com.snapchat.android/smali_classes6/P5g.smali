.class public final LP5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:LC4i;

.field public final b:Lu44;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lu44;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP5g;->a:LC4i;

    .line 5
    .line 6
    iput-object p1, p0, LP5g;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LP5g;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 4

    .line 1
    new-instance v0, Lb5g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LHUe;

    .line 8
    .line 9
    const-string v2, "PREVIEW_TOOLBAR_FLOATING_LAYER"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v3, v3}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LFJ6;->e(LIUe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
