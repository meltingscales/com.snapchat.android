.class public final LDj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LZR2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBj5;LZR2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDj5;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, LDj5;-><init>(Ljava/lang/Object;LZR2;I)V

    return-void
.end method

.method public synthetic constructor <init>(LLj5;LZR2;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LDj5;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, LDj5;-><init>(Ljava/lang/Object;LZR2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZR2;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LDj5;->a:I

    iput-object p1, p0, LDj5;->c:Ljava/lang/Object;

    iput-object p2, p0, LDj5;->b:LZR2;

    return-void
.end method
