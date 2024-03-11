.class public final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcvl;->a:I

    .line 3
    sget-object v0, Lbvl;->d:Lbvl;

    .line 4
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, Lcvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzA1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcvl;->a:I

    .line 8
    iput-object p1, p0, Lcvl;->b:Ljava/lang/Object;

    return-void
.end method
