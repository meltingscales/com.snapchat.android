.class public final Lcom/snapchat/labscv/SE3Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final quaternion:Lcom/snapchat/labscv/Quaternion;

.field private final translation:Lcom/snapchat/labscv/Vec3;


# direct methods
.method public constructor <init>(Lcom/snapchat/labscv/Quaternion;Lcom/snapchat/labscv/Vec3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/labscv/SE3Data;->quaternion:Lcom/snapchat/labscv/Quaternion;

    iput-object p2, p0, Lcom/snapchat/labscv/SE3Data;->translation:Lcom/snapchat/labscv/Vec3;

    return-void
.end method


# virtual methods
.method public getQuaternion()Lcom/snapchat/labscv/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/SE3Data;->quaternion:Lcom/snapchat/labscv/Quaternion;

    return-object v0
.end method

.method public getTranslation()Lcom/snapchat/labscv/Vec3;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/SE3Data;->translation:Lcom/snapchat/labscv/Vec3;

    return-object v0
.end method
