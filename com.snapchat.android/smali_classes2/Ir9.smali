.class public final LIr9;
.super Lyin;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIr9;->a:I

    invoke-direct {p0}, Lyin;-><init>()V

    iput-object p2, p0, LIr9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPkl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIr9;->a:I

    .line 3
    iput-object p1, p0, LIr9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lyin;-><init>()V

    return-void
.end method
