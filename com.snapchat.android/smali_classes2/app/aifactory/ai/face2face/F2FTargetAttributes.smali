.class public Lapp/aifactory/ai/face2face/F2FTargetAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public celebrity:Z

.field public disabled:Z

.field public disabledBeautification:Z

.field public disabledReenactment:Z

.field public gender:Lapp/aifactory/ai/face2face/F2FTargetGender;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FTargetGender;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->gender:Lapp/aifactory/ai/face2face/F2FTargetGender;

    iput-boolean p2, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->celebrity:Z

    iput-boolean p3, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->disabled:Z

    iput-boolean p4, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->disabledReenactment:Z

    iput-boolean p5, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->disabledBeautification:Z

    return-void
.end method
