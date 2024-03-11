.class public final LuO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4f;

.field public final b:I

.field public final c:I

.field public final d:LBL1;


# direct methods
.method public synthetic constructor <init>(Lr4f;II)V
    .locals 1

    .line 1
    new-instance v0, LBL1;

    invoke-direct {v0}, LBL1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LuO0;-><init>(Lr4f;IILBL1;)V

    return-void
.end method

.method public constructor <init>(Lr4f;IILBL1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0;->a:Lr4f;

    iput p2, p0, LuO0;->b:I

    iput p3, p0, LuO0;->c:I

    iput-object p4, p0, LuO0;->d:LBL1;

    return-void
.end method
